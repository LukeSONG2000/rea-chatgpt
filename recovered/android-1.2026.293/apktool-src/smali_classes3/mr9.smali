.class public final Lmr9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lntt;


# static fields
.field public static final b:Ld1n;


# instance fields
.field public final a:Lcr2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld1n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ld1n;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmr9;->b:Ld1n;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcr2;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcr2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmr9;->a:Lcr2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lyuv0;Lbig0;)Lott;
    .locals 0

    .line 1
    new-instance p0, Lnr9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
