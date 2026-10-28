.class public final synthetic Ldoz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmdj0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lrub0;


# direct methods
.method public synthetic constructor <init>(Lmdj0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lrub0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldoz;->a:Lmdj0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldoz;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldoz;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ldoz;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Ldoz;->e:Lrub0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ldoz;->a:Lmdj0;

    .line 8
    .line 9
    iget-object v1, v0, Lmdj0;->h:Lqdj0;

    .line 10
    .line 11
    sget-object v2, Lqdj0;->b:Lqdj0;

    .line 12
    .line 13
    iget-object v3, p0, Ldoz;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    sget-object v4, La011;->a:La011;

    .line 16
    .line 17
    if-ne v1, v2, :cond_5

    .line 18
    .line 19
    iget-boolean v1, p0, Ldoz;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance p0, Linz;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Linz;-><init>(Lmdj0;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lscj0;->b:Lscj0;

    .line 35
    .line 36
    iget-object p0, p0, Ldoz;->d:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    iget-object p0, p0, Ldoz;->e:Lrub0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lrub0;->a()Lhub0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p0, p1

    .line 53
    :goto_0
    new-instance v0, Lfnz;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lhub0;->b:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v1, p1

    .line 61
    :goto_1
    if-eqz p0, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lhub0;->c:Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    invoke-direct {v0, v1, p1, p0}, Lfnz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_5
    new-instance p0, Linz;

    .line 74
    .line 75
    invoke-direct {p0, v0, p1}, Linz;-><init>(Lmdj0;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v4
.end method
