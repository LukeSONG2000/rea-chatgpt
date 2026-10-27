.class public final Lmp40;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu0k;

.field public final synthetic c:Lpp40;


# direct methods
.method public synthetic constructor <init>(Lu0k;Lpp40;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmp40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmp40;->b:Lu0k;

    .line 4
    .line 5
    iput-object p2, p0, Lmp40;->c:Lpp40;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lmp40;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lmp40;->c:Lpp40;

    .line 6
    .line 7
    iget-object p0, p0, Lmp40;->b:Lu0k;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lj51;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj51;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ln900;

    .line 19
    .line 20
    iget-wide v3, p1, Ln900;->a:J

    .line 21
    .line 22
    invoke-virtual {v2}, Lpp40;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v3, v4, v5, v6}, Ln900;->g(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0, v2, v3}, Lu0k;->a(J)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Ln900;

    .line 35
    .line 36
    iget-wide v3, p1, Ln900;->a:J

    .line 37
    .line 38
    invoke-virtual {v2}, Lpp40;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v3, v4, v5, v6}, Ln900;->g(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p0, v2, v3}, Lu0k;->a(J)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
