.class public abstract Lby20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsfs;


# static fields
.field public static final b:J


# instance fields
.field public final synthetic a:Lhwp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lby20;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsfs;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lufy;->a:Lufy;

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lby20;->a:Lhwp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lby20;->a:Lhwp;

    .line 2
    .line 3
    iget-object p0, p0, Lhwp;->a:Ldfs;

    .line 4
    .line 5
    sget-object v0, Ljid0;->d:Ljid0;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsv60;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0
.end method

.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lby20;->a:Lhwp;

    .line 2
    .line 3
    iget-object p0, p0, Lhwp;->a:Ldfs;

    .line 4
    .line 5
    return-object p0
.end method
