.class public final synthetic Lnco;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfy1;

.field public final synthetic b:Lnjm0;

.field public final synthetic c:Lxu;

.field public final synthetic d:Ld06;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lfy1;Lnjm0;Lxu;Ld06;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnco;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lnco;->b:Lnjm0;

    .line 7
    .line 8
    iput-object p3, p0, Lnco;->c:Lxu;

    .line 9
    .line 10
    iput-object p4, p0, Lnco;->d:Ld06;

    .line 11
    .line 12
    iput-object p5, p0, Lnco;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lm12;->d:Lm12;

    .line 2
    .line 3
    const-string v1, "files"

    .line 4
    .line 5
    iget-object v2, p0, Lnco;->a:Lfy1;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnco;->b:Lnjm0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnjm0;->a()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lw9;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    iget-object v2, p0, Lnco;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lw9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lnco;->c:Lxu;

    .line 25
    .line 26
    iget-object p0, p0, Lnco;->d:Ld06;

    .line 27
    .line 28
    sget-object v2, Lqfa0;->h:Lqfa0;

    .line 29
    .line 30
    invoke-static {v1, p0, v2, v0}, Lcxf0;->i(Lxu;Ld06;Lqfa0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0
.end method
