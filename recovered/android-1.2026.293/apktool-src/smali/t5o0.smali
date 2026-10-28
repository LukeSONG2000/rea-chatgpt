.class public final Lt5o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lhpr0;


# instance fields
.field public final a:Lts2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltid;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltid;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li7;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2}, Li7;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lhpr0;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lhpr0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lt5o0;->b:Lhpr0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lts2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5o0;->a:Lts2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FLkxx0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt5o0;->a:Lts2;

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0
.end method
