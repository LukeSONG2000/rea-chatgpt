.class public final Lo6k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lr1k;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr1k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6k;->a:Lr1k;

    .line 5
    .line 6
    iput-object p2, p0, Lo6k;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    :try_start_0
    const-string p2, "com.stripe.android.financialconnections.FinancialConnectionsSheet"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move p2, p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    invoke-static {p2}, Lbya0;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-ne p2, p1, :cond_0

    .line 24
    .line 25
    const-string p1, "LITE"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    const-string p1, "FULL"

    .line 34
    .line 35
    :goto_1
    iput-object p1, p0, Lo6k;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
