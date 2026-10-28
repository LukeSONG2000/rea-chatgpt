.class public abstract Lwfc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ltfj0;

.field public static final b:Lrx00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lr2x0;->e()Lq2x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lq2x0;->a:Z

    .line 7
    .line 8
    new-instance v1, Lr2x0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lr2x0;-><init>(Lq2x0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljfj0;

    .line 18
    .line 19
    invoke-direct {v1}, Ljfj0;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljfj0;->b(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ltfj0;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ltfj0;-><init>(Ljfj0;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lwfc;->a:Ltfj0;

    .line 33
    .line 34
    invoke-static {}, Lrx00;->d()Llg90;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    iput v1, v0, Llg90;->a:I

    .line 40
    .line 41
    new-instance v1, Lufc;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Llg90;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lrx00;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lrx00;-><init>(Llg90;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lwfc;->b:Lrx00;

    .line 59
    .line 60
    return-void
.end method
