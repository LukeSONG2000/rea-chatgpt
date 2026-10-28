.class public final Lzy51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsfs;

.field public final synthetic b:Ltqc0;

.field public final synthetic c:Lfy1;

.field public final synthetic d:La9y;


# direct methods
.method public constructor <init>(Lsfs;Ltqc0;Lfy1;La9y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy51;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lzy51;->b:Ltqc0;

    .line 7
    .line 8
    iput-object p3, p0, Lzy51;->c:Lfy1;

    .line 9
    .line 10
    iput-object p4, p0, Lzy51;->d:La9y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lato;

    .line 2
    .line 3
    iget-object v2, p1, Lato;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljc1;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x11

    .line 9
    .line 10
    iget-object v1, p0, Lzy51;->b:Ltqc0;

    .line 11
    .line 12
    iget-object v3, p0, Lzy51;->c:Lfy1;

    .line 13
    .line 14
    iget-object v4, p0, Lzy51;->d:La9y;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object p0, p0, Lzy51;->a:Lsfs;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v2, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 25
    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method
