.class public final Lwq70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lz060;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwq70;->a:Lz060;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lf1q;)Lo2t;
    .locals 2

    .line 1
    sget-object v0, Lvy70;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsy70;

    .line 8
    .line 9
    iget-object p0, p0, Lsy70;->a:Lz060;

    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Lyjt;->J(Llx70;FI)Lo2t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
