.class public final Lt8o;
.super Lfhe0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic h:Lsfs;

.field public final synthetic i:La5e0;


# direct methods
.method public constructor <init>(Lsfs;La5e0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt8o;->h:Lsfs;

    .line 2
    .line 3
    iput-object p2, p0, Lt8o;->i:La5e0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 p2, 0x0

    .line 7
    sget-object v0, Llhe0;->a:Llhe0;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lfhe0;-><init>(Lmhe0;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Llb9;

    .line 2
    .line 3
    iget-object v1, p0, Lt8o;->i:La5e0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Llb9;-><init>(La5e0;Ltwp;B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lt8o;->h:Lsfs;

    .line 13
    .line 14
    invoke-static {p0, v3, v2, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
