.class public final Lz3a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lsfs;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsfs;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lz3a;->a:Lkotlin/jvm/functions/Function0;

    .line 33
    iput-object p2, p0, Lz3a;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    iput-object p3, p0, Lz3a;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    iput-object p4, p0, Lz3a;->d:Lsfs;

    return-void
.end method

.method public constructor <init>(Lt6u0;Lkotlin/jvm/functions/Function0;Lsfs;)V
    .locals 9

    .line 1
    new-instance v0, Lss0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lwm2;

    .line 8
    .line 9
    const-string v7, "expand(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-class v5, Lt6u0;

    .line 14
    .line 15
    const-string v6, "expand"

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v2 .. v8}, Lwm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lyn0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v3, v1, v4, p2}, Lyn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v2, p1, p3}, Lz3a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsfs;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lbo0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lbo0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p0, p0, Lz3a;->d:Lsfs;

    .line 11
    .line 12
    invoke-static {p0, v2, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
