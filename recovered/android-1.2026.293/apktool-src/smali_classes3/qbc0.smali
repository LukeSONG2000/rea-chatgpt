.class public final synthetic Lqbc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lfcc0;

.field public final synthetic c:Lpmd0;

.field public final synthetic d:Lpmd0;

.field public final synthetic e:Lrbc0;

.field public final synthetic f:Lecc0;

.field public final synthetic g:Z

.field public final synthetic h:Lqmd0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfcc0;Lpmd0;Lpmd0;Lrbc0;Lecc0;ZLqmd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbc0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lqbc0;->b:Lfcc0;

    .line 7
    .line 8
    iput-object p3, p0, Lqbc0;->c:Lpmd0;

    .line 9
    .line 10
    iput-object p4, p0, Lqbc0;->d:Lpmd0;

    .line 11
    .line 12
    iput-object p5, p0, Lqbc0;->e:Lrbc0;

    .line 13
    .line 14
    iput-object p6, p0, Lqbc0;->f:Lecc0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lqbc0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lqbc0;->h:Lqmd0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqbc0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lqbc0;->b:Lfcc0;

    .line 16
    .line 17
    iget-boolean v0, v0, Lfcc0;->i:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lqbc0;->c:Lpmd0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lqbc0;->d:Lpmd0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v2, Lxbc0;

    .line 30
    .line 31
    iget-boolean v3, p0, Lqbc0;->g:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_0
    iget-object v0, v0, Lpmd0;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    iget-object v3, p0, Lqbc0;->f:Lecc0;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v4, v0, v4, v1}, Lecc0;->a(Lecc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lecc0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lqbc0;->h:Lqmd0;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lxbc0;-><init>(Lecc0;Lqmd0;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lqbc0;->e:Lrbc0;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lrbc0;->g(Lxbc0;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lrbc0;->f(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0
.end method
