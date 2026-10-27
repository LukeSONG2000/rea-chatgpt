.class public final Lu9n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lt9n;

.field public final b:Lqq80;


# direct methods
.method public constructor <init>(Lt9n;Lan;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9n;->a:Lt9n;

    .line 5
    .line 6
    const-string p1, "EmailRetrievalRepository"

    .line 7
    .line 8
    invoke-static {p2, p1}, Laoi;->b(Lwni;Ljava/lang/String;)Lnmg;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lqq80;

    .line 12
    .line 13
    const-string v0, "EmailRetrievalRepository/fetchEmailDetail"

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Lqq80;-><init>(Lwni;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lu9n;->b:Lqq80;

    .line 19
    .line 20
    return-void
.end method
