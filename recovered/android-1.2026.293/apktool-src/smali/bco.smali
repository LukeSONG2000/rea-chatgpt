.class public final synthetic Lbco;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxu;

.field public final synthetic b:Ld06;

.field public final synthetic c:Lnjm0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;


# direct methods
.method public synthetic constructor <init>(Lxu;Ld06;Lnjm0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbco;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Lbco;->b:Ld06;

    .line 7
    .line 8
    iput-object p3, p0, Lbco;->c:Lnjm0;

    .line 9
    .line 10
    iput-object p4, p0, Lbco;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lbco;->e:La5e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljh6;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lbco;->c:Lnjm0;

    .line 5
    .line 6
    iget-object v3, p0, Lbco;->d:La5e0;

    .line 7
    .line 8
    iget-object v4, p0, Lbco;->e:La5e0;

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Ljh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbco;->a:Lxu;

    .line 14
    .line 15
    iget-object p0, p0, Lbco;->b:Ld06;

    .line 16
    .line 17
    sget-object v3, Lqfa0;->h:Lqfa0;

    .line 18
    .line 19
    invoke-static {v1, p0, v3, v0}, Lcxf0;->i(Lxu;Ld06;Lqfa0;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, v1, Lxu;->a:Llk7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    instance-of p0, p0, Lhk7;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lnjm0;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
