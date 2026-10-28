// ChatGPT Web 版 chunk 批量抓取脚本
// 用法：在已登录的 chatgpt.com 标签页按 F12 打开控制台，粘贴执行，会自动下载一个 JSON 文件
(async () => {
  const urls = [
  "/cdn/assets/116399.fd4bcc023c.js",
  "/cdn/assets/120247.5aef034225.js",
  "/cdn/assets/164460.60b7c3506f.js",
  "/cdn/assets/168420.4a2c4082f6.js",
  "/cdn/assets/171815.4be04a0b1c.js",
  "/cdn/assets/174851.47bc2e4309.js",
  "/cdn/assets/179982.9b3ec5e4d9.js",
  "/cdn/assets/195777.6949e97f9e.js",
  "/cdn/assets/207991.ce33559b1a.js",
  "/cdn/assets/211217.942936abab.js",
  "/cdn/assets/227284.6c07dc7cf7.js",
  "/cdn/assets/234504.b8cd94a704.js",
  "/cdn/assets/235968.acc1f86efb.js",
  "/cdn/assets/24435.2d4035fbdd.js",
  "/cdn/assets/252961.d281989ea4.js",
  "/cdn/assets/26589.829b0bcd82.js",
  "/cdn/assets/274111.987817ea80.js",
  "/cdn/assets/280870.daec9c03e2.js",
  "/cdn/assets/284390.cddc3765b4.js",
  "/cdn/assets/293453.d0127129ab.js",
  "/cdn/assets/29819.eb7f7f3e41.js",
  "/cdn/assets/302004.c7fc4795d0.js",
  "/cdn/assets/307427.174061d46e.js",
  "/cdn/assets/315523.b70b452041.js",
  "/cdn/assets/340918.37b1f03e34.js",
  "/cdn/assets/342541.9e650213a5.js",
  "/cdn/assets/38357.0fc618d041.js",
  "/cdn/assets/392067.11365f2ed5.js",
  "/cdn/assets/394145.cd85ba3707.js",
  "/cdn/assets/407837.8bf616bb0e.js",
  "/cdn/assets/42763.a06f4fd41f.js",
  "/cdn/assets/428069.2cfeeb0c02.js",
  "/cdn/assets/431882.12dfcb2da6.js",
  "/cdn/assets/433520.b9b544699f.js",
  "/cdn/assets/445355.349b71a26e.js",
  "/cdn/assets/450336.939530f5e4.js",
  "/cdn/assets/451186.795a044133.js",
  "/cdn/assets/487589.2f70ae2b27.js",
  "/cdn/assets/517355.b6da95884d.js",
  "/cdn/assets/532570.6b4582b53c.js",
  "/cdn/assets/536161.a2d7242e09.js",
  "/cdn/assets/541159.723e110d24.js",
  "/cdn/assets/542907.bef2d3c9d7.js",
  "/cdn/assets/550620.7f83078a3f.js",
  "/cdn/assets/573324.f1faad5879.js",
  "/cdn/assets/587936.37faec8e9d.js",
  "/cdn/assets/588889.86305bfe95.js",
  "/cdn/assets/594445.4deee5b716.js",
  "/cdn/assets/602932.2df0e404fa.js",
  "/cdn/assets/631517.7f6906252e.js",
  "/cdn/assets/640519.cdba13100a.js",
  "/cdn/assets/644241.acb963f905.js",
  "/cdn/assets/648495.75c79bd456.js",
  "/cdn/assets/658166.1be36944cd.js",
  "/cdn/assets/66639.7a8a2d0da7.js",
  "/cdn/assets/68611.0d1a079500.js",
  "/cdn/assets/691449.da350f7efa.js",
  "/cdn/assets/69259.6d18978b41.js",
  "/cdn/assets/69360.1dbddd66cf.js",
  "/cdn/assets/694538.f2084143b6.js",
  "/cdn/assets/708781.370cb5d627.js",
  "/cdn/assets/71494.fb3fe66f97.js",
  "/cdn/assets/718348.b37cc30329.js",
  "/cdn/assets/734398.2f234f3f6c.js",
  "/cdn/assets/734991.8b10ad48a8.js",
  "/cdn/assets/736270.7b83e310df.js",
  "/cdn/assets/737041.54e11a50cf.js",
  "/cdn/assets/740647.b49e136889.js",
  "/cdn/assets/741262.a0d9097866.js",
  "/cdn/assets/74838.95b9da12a6.js",
  "/cdn/assets/762474.a19a988b53.js",
  "/cdn/assets/787702.4e8b2f7ba9.js",
  "/cdn/assets/790996.a2ea8874f0.js",
  "/cdn/assets/791648.38ab0fe87b.js",
  "/cdn/assets/800402.759e771472.js",
  "/cdn/assets/826779.21cd2e7ea9.js",
  "/cdn/assets/842376.30d3b4e79f.js",
  "/cdn/assets/851888.edba421566.js",
  "/cdn/assets/859179.3bbd616ae7.js",
  "/cdn/assets/860004.e1ea247d08.js",
  "/cdn/assets/869209.aba57f2ad6.js",
  "/cdn/assets/871532.1971f37729.js",
  "/cdn/assets/874459.af966118a4.js",
  "/cdn/assets/88120.9bd220d609.js",
  "/cdn/assets/895612.eca3a63f02.js",
  "/cdn/assets/897459.7d8af54f98.js",
  "/cdn/assets/899308.458ac16e39.js",
  "/cdn/assets/906348.044ce395f0.js",
  "/cdn/assets/909823.379a8c8d70.js",
  "/cdn/assets/920099.66c1cd605a.js",
  "/cdn/assets/934747.b568b0f0b7.js",
  "/cdn/assets/935047.ef24e653ec.js",
  "/cdn/assets/935971.83bb233498.js",
  "/cdn/assets/945902.b0e8cd5751.js",
  "/cdn/assets/952495.6cca43834e.js",
  "/cdn/assets/968962.dfd889b45e.js",
  "/cdn/assets/97305.7a6bea7544.js",
  "/cdn/assets/975054.075f36b82b.js",
  "/cdn/assets/986445.0cb9cedb69.js"
];
  const out = {};
  let ok = 0, fail = 0;
  for (const u of urls) {
    try {
      const r = await fetch(u);
      out[u] = r.ok ? await r.text() : "HTTP_" + r.status;
      ok++;
    } catch (e) {
      out[u] = "ERR:" + e.message;
      fail++;
    }
    await new Promise(rr => setTimeout(rr, 150));
  }
  const blob = new Blob([JSON.stringify(out)], { type: "application/json" });
  const a = document.createElement("a");
  a.href = URL.createObjectURL(blob);
  a.download = "chatgpt-web-chunks.json";
  document.body.appendChild(a);
  a.click();
  a.remove();
  console.log(`完成: ${ok} 成功, ${fail} 失败, 共 ${urls.length}`);
})();