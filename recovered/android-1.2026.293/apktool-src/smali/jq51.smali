.class public final Ljq51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfar;


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Lv2f;

.field public final b:La7q;

.field public final c:Lj9z;

.field public final d:Lhh10;

.field public final e:Lls2;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ljq51;->g:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lv2f;La7q;Lj9z;Lhh10;Lls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq51;->a:Lv2f;

    .line 5
    .line 6
    iput-object p2, p0, Ljq51;->b:La7q;

    .line 7
    .line 8
    iput-object p3, p0, Ljq51;->c:Lj9z;

    .line 9
    .line 10
    iput-object p4, p0, Ljq51;->d:Lhh10;

    .line 11
    .line 12
    iput-object p5, p0, Ljq51;->e:Lls2;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ljq51;->f:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Liq51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Liq51;-><init>(Ljq51;Ltwp;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    return-object p0
.end method
