.class public final Laf50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lph11;

.field public final b:Lr51;

.field public final c:Lj9z;

.field public final d:Lqu51;

.field public e:Z

.field public final f:Lsmw0;


# direct methods
.method public constructor <init>(Lph11;Lr51;Lj9z;Lqu51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf50;->a:Lph11;

    .line 5
    .line 6
    iput-object p2, p0, Laf50;->b:Lr51;

    .line 7
    .line 8
    iput-object p3, p0, Laf50;->c:Lj9z;

    .line 9
    .line 10
    iput-object p4, p0, Laf50;->d:Lqu51;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Laf50;->f:Lsmw0;

    .line 19
    .line 20
    sget-object p2, Lch11;->x:Lch11;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lph11;->b(Lch11;)Lf610;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Llai;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {p2, p0, p3, v0}, Llai;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ld4c;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {p0, p1, p2, p3}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    const-string p1, "ImageUploadReminderCoordinator/observeEligibility"

    .line 40
    .line 41
    invoke-static {p4, p1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lt4a;->A(Le510;Lsfs;)Lsv60;

    .line 46
    .line 47
    .line 48
    return-void
.end method
