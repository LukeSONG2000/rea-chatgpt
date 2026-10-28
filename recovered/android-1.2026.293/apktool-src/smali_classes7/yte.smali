.class public final Lyte;
.super Lcri0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ltvl;

.field public final b:Lbvp;


# direct methods
.method public constructor <init>(Ltvl;Lbvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyte;->a:Ltvl;

    .line 5
    .line 6
    iput-object p2, p0, Lyte;->b:Lbvp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lbvp;
    .locals 0

    .line 1
    iget-object p0, p0, Lyte;->b:Lbvp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcx30;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Ltza;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyte;->a:Ltvl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltvl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method
