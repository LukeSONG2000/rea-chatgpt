.class public final Lr3d;
.super Ltrn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g:Lr3d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr3d;

    .line 2
    .line 3
    sget-object v1, Ls3d;->f:Lnrn;

    .line 4
    .line 5
    sget-object v2, Lq3d;->c:Lq3d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr3d;->g:Lr3d;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lkotlinx/serialization/encoding/Decoder;)Ls3d;
    .locals 3

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "model"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ls3d;->d:Ls3d;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lf4;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v2, Ls3d;->f:Lnrn;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lf4;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lf4;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ls3d;

    .line 36
    .line 37
    iget-object v2, v2, Ls3d;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    check-cast v1, Ls3d;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object p0, Ls3d;->Unknown:Ls3d;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Enum;
    .locals 0

    .line 1
    invoke-static {p1}, Lr3d;->b(Lkotlinx/serialization/encoding/Decoder;)Ls3d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lr3d;->b(Lkotlinx/serialization/encoding/Decoder;)Ls3d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
