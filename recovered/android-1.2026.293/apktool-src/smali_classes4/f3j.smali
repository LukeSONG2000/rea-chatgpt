.class public final Lf3j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrfl;

.field public final b:Lnsl;

.field public final c:Ltnm;


# direct methods
.method public constructor <init>(Lrfl;Lnsl;Ltnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3j;->a:Lrfl;

    .line 5
    .line 6
    iput-object p2, p0, Lf3j;->b:Lnsl;

    .line 7
    .line 8
    iput-object p3, p0, Lf3j;->c:Ltnm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lisl;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3j;->b:Lnsl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsl;->c()Lisl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
