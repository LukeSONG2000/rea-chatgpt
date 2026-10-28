.class public final Lrbj0;
.super Lpnw0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorv0;
.implements La5e0;
.implements Lemw0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrbj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lmrv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqbj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqbj0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrbj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpnw0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfrv0;->h()Lzqv0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lmrv0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzqv0;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, p1, v2, v3}, Lmrv0;-><init>(IJ)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lgm20;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lmrv0;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v3}, Lmrv0;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lrnw0;->b:Lrnw0;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lrbj0;->b:Lmrv0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lrnw0;)V
    .locals 0

    .line 1
    check-cast p1, Lmrv0;

    .line 2
    .line 3
    iput-object p1, p0, Lrbj0;->b:Lmrv0;

    .line 4
    .line 5
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Lqrv0;
    .locals 0

    .line 1
    sget-object p0, Ljid0;->k:Ljid0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lrnw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrbj0;->b:Lmrv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Lrnw0;Lrnw0;Lrnw0;)Lrnw0;
    .locals 0

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Lmrv0;

    .line 3
    .line 4
    check-cast p3, Lmrv0;

    .line 5
    .line 6
    iget p0, p0, Lmrv0;->c:I

    .line 7
    .line 8
    iget p1, p3, Lmrv0;->c:I

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrbj0;->b:Lmrv0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfrv0;->s(Lrnw0;Lonw0;)Lrnw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmrv0;

    .line 8
    .line 9
    iget p0, p0, Lmrv0;->c:I

    .line 10
    .line 11
    return p0
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrbj0;->b:Lmrv0;

    .line 2
    .line 3
    invoke-static {v0}, Lfrv0;->f(Lrnw0;)Lrnw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmrv0;

    .line 8
    .line 9
    iget v1, v0, Lmrv0;->c:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lrbj0;->b:Lmrv0;

    .line 14
    .line 15
    sget-object v2, Lfrv0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-static {}, Lfrv0;->h()Lzqv0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, p0, v3, v0}, Lfrv0;->n(Lrnw0;Lpnw0;Lzqv0;Lrnw0;)Lrnw0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmrv0;

    .line 27
    .line 28
    iput p1, v0, Lmrv0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    invoke-static {v3, p0}, Lfrv0;->l(Lzqv0;Lonw0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v2

    .line 37
    throw p0

    .line 38
    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrbj0;->b:Lmrv0;

    .line 2
    .line 3
    invoke-static {v0}, Lfrv0;->f(Lrnw0;)Lrnw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmrv0;

    .line 8
    .line 9
    iget v0, v0, Lmrv0;->c:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v1, "MutableIntState(value="

    .line 16
    .line 17
    const-string v2, ")@"

    .line 18
    .line 19
    invoke-static {v1, v0, v2, p0}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
