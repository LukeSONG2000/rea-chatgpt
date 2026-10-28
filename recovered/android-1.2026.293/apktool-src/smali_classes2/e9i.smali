.class public final Le9i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrs30;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lln;


# direct methods
.method public constructor <init>(Lrs30;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9i;->a:Lrs30;

    .line 5
    .line 6
    iput-object p2, p0, Le9i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le9i;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Lln;

    .line 16
    .line 17
    const/16 p2, 0xe

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lln;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Le9i;->d:Lln;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lc8i;Lkxx0;)V
    .locals 1

    .line 1
    new-instance v0, Lal30;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lal30;-><init>(Lc8i;Lkxx0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le9i;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function4;)V
    .locals 1

    .line 1
    sget-object v0, Leor0;->f:Leor0;

    .line 2
    .line 3
    check-cast p1, Lkxx0;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Le9i;->a(Lc8i;Lkxx0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
