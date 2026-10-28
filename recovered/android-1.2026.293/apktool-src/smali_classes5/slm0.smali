.class public final Lslm0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic b:Lamm0;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lamm0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lslm0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lslm0;->b:Lamm0;

    .line 4
    .line 5
    iput-object p3, p0, Lslm0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lslm0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lslm0;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lemm0;

    .line 2
    .line 3
    new-instance v0, Lmpq0;

    .line 4
    .line 5
    iget-object p1, p1, Lemm0;->a:Lr3t;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lmpq0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lslm0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lslm0;->b:Lamm0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lslm0;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lslm0;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object p0, p0, Lslm0;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-static {v0, p1, v1, p0}, Lamm0;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
