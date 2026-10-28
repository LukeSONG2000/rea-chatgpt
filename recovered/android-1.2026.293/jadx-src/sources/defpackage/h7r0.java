package defpackage;

import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
import dev.chrisbanes.haze.RuntimeShaderRenderEffectException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h7r0 {
    public static final t0y0 a = new t0y0(new gym0(9));

    public static final RenderEffect a(RuntimeShader runtimeShader, String[] strArr, RenderEffect[] renderEffectArr) {
        String str;
        Object next = null;
        if (strArr.length == 0) {
            ll.f("shaderNames must contain at least one shader uniform name");
            return null;
        }
        if (strArr.length < renderEffectArr.length) {
            nl.g(evx0.r("shaderNames (", strArr.length, ") must be >= inputs (", renderEffectArr.length, ")"));
            return null;
        }
        int length = renderEffectArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (renderEffectArr[i] == null) {
                break;
            }
            i++;
        }
        if (i < 0 || (str = (String) ic6.P0(i, strArr)) == null) {
            str = (String) ic6.L0(strArr);
        }
        try {
            Iterator it = ic6.I0(renderEffectArr).iterator();
            if (it.hasNext()) {
                next = it.next();
                while (it.hasNext()) {
                    next = RenderEffect.createChainEffect(rkx.i(it.next()), rkx.i(next));
                }
            }
            RenderEffect renderEffectI = rkx.i(next);
            RenderEffect renderEffectCreateRuntimeShaderEffect = RenderEffect.createRuntimeShaderEffect(runtimeShader, str);
            return renderEffectI != null ? RenderEffect.createChainEffect(renderEffectCreateRuntimeShaderEffect, renderEffectI) : renderEffectCreateRuntimeShaderEffect;
        } catch (RuntimeShaderRenderEffectException e) {
            throw e;
        } catch (RuntimeException e2) {
            throw new RuntimeShaderRenderEffectException(e2);
        }
    }
}
