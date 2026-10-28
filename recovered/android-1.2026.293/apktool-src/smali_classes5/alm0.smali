.class public final Lalm0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lflm0;

.field public final synthetic d:Lhlm0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lllm0;Ljava/util/ArrayList;Lflm0;Lhlm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalm0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p3, p0, Lalm0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p4, p0, Lalm0;->c:Lflm0;

    .line 6
    .line 7
    iput-object p5, p0, Lalm0;->d:Lhlm0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpxw0;

    .line 2
    .line 3
    check-cast p2, Lr3t;

    .line 4
    .line 5
    new-instance p1, Lmpq0;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lmpq0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lalm0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lalm0;->c:Lflm0;

    .line 16
    .line 17
    iget-object v0, p0, Lalm0;->d:Lhlm0;

    .line 18
    .line 19
    iget-object p0, p0, Lalm0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p0, p2, p1, v0}, Lllm0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lflm0;Lhlm0;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0
.end method
