.class public final La7t0;
.super Lm4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkfs;


# instance fields
.field public final synthetic b:Llcz0;

.field public final synthetic c:Ln26;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Llcz0;Ln26;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Laxm;->e:Laxm;

    .line 2
    .line 3
    iput-object p1, p0, La7t0;->b:Llcz0;

    .line 4
    .line 5
    iput-object p2, p0, La7t0;->c:Ln26;

    .line 6
    .line 7
    iput-object p3, p0, La7t0;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lm4;-><init>(Lcfs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h0(Ldfs;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Ln2b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x11

    .line 5
    .line 6
    iget-object v1, p0, La7t0;->c:Ln26;

    .line 7
    .line 8
    iget-object v2, p0, La7t0;->d:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, La7t0;->b:Llcz0;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {v4, p2, p1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
