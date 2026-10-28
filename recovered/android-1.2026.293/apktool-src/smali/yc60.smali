.class public final synthetic Lyc60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxa10;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Lxu;

.field public final synthetic e:Ld06;

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(Lxa10;Landroid/content/Context;ZLxu;Ld06;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc60;->a:Lxa10;

    .line 5
    .line 6
    iput-object p2, p0, Lyc60;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyc60;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lyc60;->d:Lxu;

    .line 11
    .line 12
    iput-object p5, p0, Lyc60;->e:Ld06;

    .line 13
    .line 14
    iput-object p6, p0, Lyc60;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lysq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lyc60;->a:Lxa10;

    .line 5
    .line 6
    check-cast v1, Lab10;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lab10;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyc60;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean v1, p0, Lyc60;->c:Z

    .line 14
    .line 15
    invoke-static {v0, v1}, Lhj81;->j(Landroid/content/Context;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lr0o;

    .line 20
    .line 21
    iget-object v2, p0, Lyc60;->f:La5e0;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0, v2}, Lr0o;-><init>(Lysq;ZLa5e0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lyc60;->d:Lxu;

    .line 27
    .line 28
    iget-object p0, p0, Lyc60;->e:Ld06;

    .line 29
    .line 30
    sget-object v0, Lqfa0;->f:Lqfa0;

    .line 31
    .line 32
    invoke-static {p1, p0, v0, v1}, Lcxf0;->i(Lxu;Ld06;Lqfa0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
