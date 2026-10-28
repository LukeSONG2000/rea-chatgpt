.class public final Lg8s;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:Z

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li9s;

.field public Z:I

.field public n:Lb3n0;

.field public o:Lbo;

.field public p:Ljava/util/List;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lkotlin/jvm/functions/Function1;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Llxr;

.field public w:Lzl70;

.field public x:Lfa7;

.field public y:Lb3n0;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li9s;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8s;->Y:Li9s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iput-object v0, p0, Lg8s;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lg8s;->Z:I

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lg8s;->Z:I

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    iget-object v0, p0, Lg8s;->Y:Li9s;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move-object v14, p0

    .line 28
    invoke-virtual/range {v0 .. v14}, Li9s;->d(Lb3n0;Lbo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;La8r;Ljava/lang/String;Ljava/lang/String;Llxr;Ldn70;Lvwp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
