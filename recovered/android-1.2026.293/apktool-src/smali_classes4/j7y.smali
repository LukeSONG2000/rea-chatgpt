.class public final Lj7y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lh7y;

.field public final b:Lvou0;


# direct methods
.method public constructor <init>(Lh7y;Lqu51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7y;->a:Lh7y;

    .line 5
    .line 6
    const-string p1, "EmailRetrievalRepository"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lto60;->s(Lsfs;Ljava/lang/String;)Lhwp;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lvou0;

    .line 12
    .line 13
    const-string v0, "EmailRetrievalRepository/fetchEmailDetail"

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj7y;->b:Lvou0;

    .line 19
    .line 20
    return-void
.end method
