.class public final synthetic Lske0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lm2t0;

.field public final synthetic c:Loai;

.field public final synthetic d:Lfbs;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lm2t0;Loai;Lfbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lske0;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lske0;->b:Lm2t0;

    .line 7
    .line 8
    iput-object p3, p0, Lske0;->c:Loai;

    .line 9
    .line 10
    iput-object p4, p0, Lske0;->d:Lfbs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lxs30;

    .line 2
    .line 3
    sget-object v0, Lwai;->a:Lf9i;

    .line 4
    .line 5
    new-instance v1, Lbai;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    iget-object v3, p0, Lske0;->b:Lm2t0;

    .line 9
    .line 10
    iget-object v4, p0, Lske0;->c:Loai;

    .line 11
    .line 12
    invoke-direct {v1, v3, v4, v2}, Lbai;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lau30;->d:Lkfu;

    .line 19
    .line 20
    new-instance v1, Lv92;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    iget-object v3, p0, Lske0;->d:Lfbs;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lv92;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lske0;->a:Ljava/util/Set;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lps5;

    .line 51
    .line 52
    invoke-interface {v0}, Ln770;->a()Lgt30;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lre6;

    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lre6;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0
.end method
