.class public final synthetic Leco;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfy1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lxu;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(Lfy1;Lkotlin/jvm/functions/Function0;Lxu;Lkotlin/jvm/functions/Function1;ZLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leco;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Leco;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Leco;->c:Lxu;

    .line 9
    .line 10
    iput-object p4, p0, Leco;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Leco;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Leco;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Leco;->a:Lfy1;

    .line 2
    .line 3
    sget-object v1, Lm12;->d:Lm12;

    .line 4
    .line 5
    const-string v2, "camera"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Leco;->c:Lxu;

    .line 11
    .line 12
    iget-object v1, p0, Leco;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-boolean v3, p0, Leco;->e:Z

    .line 15
    .line 16
    iget-object v4, p0, Leco;->f:La5e0;

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4, v2}, Ldve;->c(Lxu;Lkotlin/jvm/functions/Function1;ZLa5e0;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Leco;->b:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0
.end method
