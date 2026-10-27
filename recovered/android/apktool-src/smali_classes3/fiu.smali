.class public final Lfiu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo3v;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3v;Lyi60;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfiu;->a:B

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfiu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfiu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq3v;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfiu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfiu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lava;->c:Lava;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lava;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lyua;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lava;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lyua;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Lfiu;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final q(Lr3v;Ly2v;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lfiu;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfiu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfiu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lyua;

    .line 11
    .line 12
    check-cast v1, Lq3v;

    .line 13
    .line 14
    iget-object p0, v2, Lyua;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, p1, p2, v1}, Lyua;->a(Ljava/util/List;Lr3v;Ly2v;Lq3v;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ly2v;->ON_ANY:Ly2v;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, p1, p2, v1}, Lyua;->a(Ljava/util/List;Lr3v;Ly2v;Lq3v;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object p1, Ly2v;->ON_START:Ly2v;

    .line 38
    .line 39
    if-ne p2, p1, :cond_0

    .line 40
    .line 41
    check-cast v1, La3v;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, La3v;->d(Lq3v;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lyi60;

    .line 47
    .line 48
    invoke-virtual {v2}, Lyi60;->d()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
