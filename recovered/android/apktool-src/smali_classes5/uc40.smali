.class public final synthetic Luc40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzc40;


# direct methods
.method public synthetic constructor <init>(Lzc40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luc40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luc40;->b:Lzc40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Luc40;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Luc40;->b:Lzc40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzc40;->c()Lwc40;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lwc40;->b:Lwc40;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lzc40;->c()Lwc40;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lwc40;->c:Lwc40;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lzc40;->p:La010;

    .line 25
    .line 26
    invoke-virtual {v0}, La010;->k()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Lzc40;->h:F

    .line 31
    .line 32
    cmpl-float p0, v0, p0

    .line 33
    .line 34
    if-ltz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lzc40;->p:La010;

    .line 45
    .line 46
    invoke-virtual {v0}, La010;->k()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget p0, p0, Lzc40;->h:F

    .line 51
    .line 52
    div-float/2addr v0, p0

    .line 53
    const/4 p0, 0x0

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Lltt;->c0(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
