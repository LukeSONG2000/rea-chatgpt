.class public final synthetic Lywn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfy1;

.field public final synthetic b:Lxu;

.field public final synthetic c:Ld06;

.field public final synthetic d:Lws10;


# direct methods
.method public synthetic constructor <init>(Lfy1;Lxu;Ld06;Lws10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywn;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lywn;->b:Lxu;

    .line 7
    .line 8
    iput-object p3, p0, Lywn;->c:Ld06;

    .line 9
    .line 10
    iput-object p4, p0, Lywn;->d:Lws10;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lm12;->d:Lm12;

    .line 2
    .line 3
    const-string v1, "photo_library"

    .line 4
    .line 5
    iget-object v2, p0, Lywn;->a:Lfy1;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxwn;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lywn;->d:Lws10;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lxwn;-><init>(Lws10;B)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lywn;->b:Lxu;

    .line 19
    .line 20
    iget-object p0, p0, Lywn;->c:Ld06;

    .line 21
    .line 22
    sget-object v2, Lqfa0;->h:Lqfa0;

    .line 23
    .line 24
    invoke-static {v1, p0, v2, v0}, Lcxf0;->i(Lxu;Ld06;Lqfa0;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method
