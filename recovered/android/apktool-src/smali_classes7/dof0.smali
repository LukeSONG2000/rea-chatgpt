.class public final synthetic Ldof0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo3v;


# instance fields
.field public final synthetic a:Lpuy;

.field public final synthetic b:Lxc3;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lpuy;

.field public final synthetic g:Lpuy;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Lpsy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lxc3;Ljava/util/List;Landroid/content/Context;Lpuy;Lpuy;Lpuy;Lpuy;Lpsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldof0;->a:Lpuy;

    .line 5
    .line 6
    iput-object p2, p0, Ldof0;->b:Lxc3;

    .line 7
    .line 8
    iput-object p3, p0, Ldof0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ldof0;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Ldof0;->e:Lpuy;

    .line 13
    .line 14
    iput-object p6, p0, Ldof0;->f:Lpuy;

    .line 15
    .line 16
    iput-object p7, p0, Ldof0;->g:Lpuy;

    .line 17
    .line 18
    iput-object p8, p0, Ldof0;->h:Lpuy;

    .line 19
    .line 20
    iput-object p9, p0, Ldof0;->i:Lpsy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q(Lr3v;Ly2v;)V
    .locals 7

    .line 1
    sget-object p1, Ly2v;->ON_RESUME:Ly2v;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldof0;->a:Lpuy;

    .line 6
    .line 7
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldof0;->b:Lxc3;

    .line 25
    .line 26
    invoke-static {p1}, Lwnt;->U(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Ldof0;->d:Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Ldof0;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v5, p1}, Lso90;->h(Landroid/content/Context;Ljava/util/List;)Lfwf0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, Ldof0;->e:Lpuy;

    .line 38
    .line 39
    iget-object v1, p0, Ldof0;->f:Lpuy;

    .line 40
    .line 41
    iget-object v2, p0, Ldof0;->g:Lpuy;

    .line 42
    .line 43
    iget-object v3, p0, Ldof0;->h:Lpuy;

    .line 44
    .line 45
    iget-object v4, p0, Ldof0;->i:Lpsy;

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lso90;->i(Lpuy;Lpuy;Lpuy;Lpuy;Lpsy;Landroid/content/Context;Lfwf0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
