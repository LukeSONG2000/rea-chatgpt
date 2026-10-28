.class public final Lpl21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lg6r0;

.field public final b:Lbn60;

.field public final c:Low21;

.field public d:Ljava/lang/Long;

.field public e:Z


# direct methods
.method public constructor <init>(Lg6r0;Lbn60;Low21;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpl21;->a:Lg6r0;

    .line 10
    .line 11
    iput-object p2, p0, Lpl21;->b:Lbn60;

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    sget-object p3, Lnw21;->b:Lnw21;

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, Lpl21;->c:Low21;

    .line 18
    .line 19
    return-void
.end method
