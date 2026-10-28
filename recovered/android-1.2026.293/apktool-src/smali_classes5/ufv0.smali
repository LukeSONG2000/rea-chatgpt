.class public final Lufv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lwfv0;


# direct methods
.method public constructor <init>(Lwfv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufv0;->a:Lwfv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v1, p0, Lufv0;->a:Lwfv0;

    .line 2
    .line 3
    iget-object p0, v1, Lwfv0;->b:Lsfs;

    .line 4
    .line 5
    sget-object v0, Lizw;->a:Lggu;

    .line 6
    .line 7
    sget-object v0, Lz0b0;->a:Lg630;

    .line 8
    .line 9
    iget-object v6, v0, Lg630;->e:Lg630;

    .line 10
    .line 11
    new-instance v0, Lqc0;

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lqc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v6, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 24
    .line 25
    .line 26
    return-void
.end method
