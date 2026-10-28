.class public final synthetic Lwmr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwmr0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lwmr0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwmr0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lwmr0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx5a;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    move-object v1, p2

    .line 23
    check-cast v1, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v2, p0, Lwmr0;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lwmr0;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-boolean v4, p0, Lwmr0;->a:Z

    .line 37
    .line 38
    iget-boolean v5, p0, Lwmr0;->b:Z

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lzmr0;->b(ILbun;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 48
    .line 49
    return-object p0
.end method
