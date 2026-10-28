.class public final Ldr41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Lfy1;

.field public final b:Ldio0;

.field public final c:Ldz5;

.field public final d:Lu70;

.field public final e:J

.field public f:Ljf70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ldr41;->g:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lfy1;Lrxt0;Ldio0;Lu6d;Ly4c;Ldz5;Lu70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr41;->a:Lfy1;

    .line 5
    .line 6
    iput-object p3, p0, Ldr41;->b:Ldio0;

    .line 7
    .line 8
    iput-object p6, p0, Ldr41;->c:Ldz5;

    .line 9
    .line 10
    iput-object p7, p0, Ldr41;->d:Lu70;

    .line 11
    .line 12
    sget-wide p1, Ldr41;->g:J

    .line 13
    .line 14
    iput-wide p1, p0, Ldr41;->e:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ler41;II)V
    .locals 4

    .line 1
    new-instance v0, Ljph;

    .line 2
    .line 3
    invoke-virtual {p1}, Ler41;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ler41;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    int-to-long v2, p2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    int-to-long v2, p3

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {v0, p2, p3, v1, p1}, Ljph;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ldr41;->a:Lfy1;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
