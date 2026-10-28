.class public final synthetic Loit;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lg8t0;

.field public final synthetic b:Lg8t0;

.field public final synthetic c:Z

.field public final synthetic d:Lijt;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lg8t0;Lg8t0;ZLijt;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loit;->a:Lg8t0;

    .line 5
    .line 6
    iput-object p2, p0, Loit;->b:Lg8t0;

    .line 7
    .line 8
    iput-boolean p3, p0, Loit;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Loit;->d:Lijt;

    .line 11
    .line 12
    iput-object p5, p0, Loit;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ltet0;

    .line 3
    .line 4
    iget-object p1, p0, Loit;->a:Lg8t0;

    .line 5
    .line 6
    iget-boolean v1, p1, Lg8t0;->e:Z

    .line 7
    .line 8
    iget-boolean v6, p0, Loit;->c:Z

    .line 9
    .line 10
    iget-object v7, p0, Loit;->d:Lijt;

    .line 11
    .line 12
    iget-object v8, p0, Loit;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lg8t0;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lc2;

    .line 20
    .line 21
    invoke-direct {v2, v6, v7, v8, p1}, Lc2;-><init>(ZLijt;Lkotlin/jvm/functions/Function1;Lg8t0;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lfin;

    .line 25
    .line 26
    const p1, -0x7b5d53d2

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, p1, v2, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0xe

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Loit;->b:Lg8t0;

    .line 40
    .line 41
    iget-boolean p1, p0, Lg8t0;->e:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lg8t0;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Luit;

    .line 48
    .line 49
    invoke-direct {p1, v6, v7, v8, p0}, Luit;-><init>(ZLijt;Lkotlin/jvm/functions/Function1;Lg8t0;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lfin;

    .line 53
    .line 54
    const p0, -0x251089a9

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p0, p1, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    const/16 v5, 0xe

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0
.end method
