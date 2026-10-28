.class public final synthetic Lnkb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lslb;

.field public final synthetic c:Ld03;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLslb;Ld03;Lkotlin/jvm/functions/Function0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnkb;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnkb;->b:Lslb;

    .line 7
    .line 8
    iput-object p3, p0, Lnkb;->c:Ld03;

    .line 9
    .line 10
    iput-object p4, p0, Lnkb;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lnkb;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lnkb;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lnkb;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnkb;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnkb;->c:Ld03;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld03;->b()Loyy0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnkb;->b:Lslb;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lslb;->b(Loyy0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnkb;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljob;

    .line 23
    .line 24
    iget-object v2, v0, Ljob;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lnkb;->e:La5e0;

    .line 27
    .line 28
    invoke-interface {v3, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Ljob;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_0
    iget-object v3, p0, Lnkb;->f:La5e0;

    .line 37
    .line 38
    invoke-interface {v3, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ljob;->c:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object p0, p0, Lnkb;->g:La5e0;

    .line 44
    .line 45
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-interface {v1, p0}, Lslb;->c(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 53
    .line 54
    return-object p0
.end method
