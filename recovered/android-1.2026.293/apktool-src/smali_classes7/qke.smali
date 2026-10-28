.class public final Lqke;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lske;


# instance fields
.field public final a:Ls80;

.field public final b:Loke;

.field public final c:Ladu;

.field public d:Z

.field public final e:Lsmw0;

.field public final f:Ldio0;

.field public g:Ls3b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls80;Loke;Ladu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqke;->a:Ls80;

    .line 5
    .line 6
    iput-object p3, p0, Lqke;->b:Loke;

    .line 7
    .line 8
    iput-object p4, p0, Lqke;->c:Ladu;

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lqke;->e:Lsmw0;

    .line 17
    .line 18
    invoke-static {p2}, List;->p(Lb5e0;)Ldio0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lqke;->f:Ldio0;

    .line 23
    .line 24
    new-instance p2, Lr6;

    .line 25
    .line 26
    const/16 p3, 0xb

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lr6;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lta0;

    .line 32
    .line 33
    const/16 p4, 0xf

    .line 34
    .line 35
    invoke-direct {p3, p0, p4}, Lta0;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Ladu;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqke;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqke;->d:Z

    .line 8
    .line 9
    new-instance v0, Lzi2;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, v1}, Lzi2;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhn0;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lhn0;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lqke;->c:Ladu;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Ladu;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()Ldio0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqke;->f:Ldio0;

    .line 2
    .line 3
    return-object p0
.end method
