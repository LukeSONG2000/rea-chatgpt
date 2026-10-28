.class public final Lvsc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lsfs;

.field public final synthetic b:Z

.field public final synthetic c:Lxrc0;


# direct methods
.method public constructor <init>(Lsfs;ZLxrc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsc0;->a:Lsfs;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvsc0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvsc0;->c:Lxrc0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp1g0;

    .line 2
    .line 3
    iget-wide v3, p1, Lp1g0;->a:J

    .line 4
    .line 5
    new-instance v0, Lusc0;

    .line 6
    .line 7
    iget-object v2, p0, Lvsc0;->c:Lxrc0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-boolean v1, p0, Lvsc0;->b:Z

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lusc0;-><init>(ZLxrc0;JLtwp;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 p2, 0x0

    .line 17
    iget-object p0, p0, Lvsc0;->a:Lsfs;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1, p2, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 21
    .line 22
    .line 23
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    return-object p0
.end method
