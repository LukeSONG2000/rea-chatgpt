.class public final Lyz00;
.super Lt1a0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lck90;
.implements Lx0a0;
.implements Lpuy;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyz00;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lyj90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvz00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvz00;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyz00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(D)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lt1a0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lyj90;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrj90;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1, p2}, Lyj90;-><init>(JD)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lvoq;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lyj90;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p1, p2}, Lyj90;-><init>(JD)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lv1a0;->b:Lv1a0;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lyz00;->b:Lyj90;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()Lek90;
    .locals 0

    .line 1
    sget-object p0, Lz8;->t:Lz8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lv1a0;)V
    .locals 0

    .line 1
    check-cast p1, Lyj90;

    .line 2
    .line 3
    iput-object p1, p0, Lyz00;->b:Lyj90;

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

.method public final f()Lv1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyz00;->b:Lyj90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lv1a0;Lv1a0;Lv1a0;)Lv1a0;
    .locals 2

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Lyj90;

    .line 3
    .line 4
    check-cast p3, Lyj90;

    .line 5
    .line 6
    iget-wide p0, p0, Lyj90;->c:D

    .line 7
    .line 8
    iget-wide v0, p3, Lyj90;->c:D

    .line 9
    .line 10
    cmpg-double p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyz00;->b:Lyj90;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lwj90;->s(Lv1a0;Ls1a0;)Lv1a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyj90;

    .line 8
    .line 9
    iget-wide v0, p0, Lyj90;->c:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyz00;->b:Lyj90;

    .line 2
    .line 3
    invoke-static {v0}, Lwj90;->f(Lv1a0;)Lv1a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyj90;

    .line 8
    .line 9
    iget-wide v1, v0, Lyj90;->c:D

    .line 10
    .line 11
    cmpg-double v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lyz00;->b:Lyj90;

    .line 17
    .line 18
    sget-object v2, Lwj90;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, p0, v3, v0}, Lwj90;->n(Lv1a0;Lt1a0;Lrj90;Lv1a0;)Lv1a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lyj90;

    .line 30
    .line 31
    iput-wide p1, v0, Lyj90;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    invoke-static {v3, p0}, Lwj90;->l(Lrj90;Ls1a0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v2

    .line 40
    throw p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lyz00;->k(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lyz00;->b:Lyj90;

    .line 2
    .line 3
    invoke-static {v0}, Lwj90;->f(Lv1a0;)Lv1a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyj90;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableDoubleState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Lyj90;->c:D

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lyz00;->b:Lyj90;

    .line 2
    .line 3
    invoke-static {p2, p0}, Lwj90;->s(Lv1a0;Ls1a0;)Lv1a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyj90;

    .line 8
    .line 9
    iget-wide v0, p0, Lyj90;->c:D

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
