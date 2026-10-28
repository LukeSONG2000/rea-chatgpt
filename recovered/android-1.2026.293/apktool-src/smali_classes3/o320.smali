.class public final Lo320;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lott;


# instance fields
.field public final a:Lpc50;

.field public final b:Lbig0;


# direct methods
.method public constructor <init>(Lpc50;Lbig0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo320;->a:Lpc50;

    .line 5
    .line 6
    iput-object p2, p0, Lo320;->b:Lbig0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Llq2;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llq2;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvwp;

    .line 9
    .line 10
    sget-object p0, Lufy;->a:Lufy;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lmx81;->k(Ldfs;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
