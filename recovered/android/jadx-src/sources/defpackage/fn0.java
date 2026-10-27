package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fn0 extends dh {
    public static final fn0 e = new fn0("Dalle Rating", 0);
    public static final fn0 f = new fn0("Image Copy", 1);
    public static final fn0 g = new fn0("Image Download", 2);
    public static final fn0 h = new fn0("Image Share", 3);
    public static final fn0 i = new fn0("Image View Full", 4);
    public static final fn0 j = new fn0("Inpaint Click", 5);
    public static final fn0 k = new fn0("Transform Click", 6);
    public final /* synthetic */ byte d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fn0(String str, byte b) {
        super(str, (byte) 25);
        this.d = b;
    }

    @Override // defpackage.hm0
    public String d() {
        switch (this.d) {
            case 0:
                return "chatgpt_dalle_image_rating";
            default:
                return super.d();
        }
    }
}
