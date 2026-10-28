.class public final Lf770;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbfs;


# static fields
.field public static final b:Lv21;


# instance fields
.field public final a:Ldfs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv21;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv21;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf770;->b:Lv21;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ldfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf770;->a:Ldfs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge F(Lcfs;)Ldfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llzr;->P(Lbfs;Lcfs;)Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lcfs;
    .locals 0

    .line 1
    sget-object p0, Lf770;->b:Lv21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0(Ldfs;)Ldfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge u0(Lcfs;)Lbfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llzr;->E(Lbfs;Lcfs;)Lbfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
