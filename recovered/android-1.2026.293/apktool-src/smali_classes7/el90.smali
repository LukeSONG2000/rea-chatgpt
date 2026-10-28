.class public final Lel90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqt01;


# static fields
.field public static final a:Lel90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lel90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lel90;->a:Lel90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lzxj0;)Lyux0;
    .locals 8

    .line 1
    sget-object p0, Lcb60;->b:Lawj0;

    .line 2
    .line 3
    iget-object v1, p0, Lawj0;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lyux0;

    .line 6
    .line 7
    const p0, 0x7f08036b

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/16 v7, 0x100

    .line 15
    .line 16
    const-string v2, "link_card_brand"

    .line 17
    .line 18
    const v3, 0x7f131d0e

    .line 19
    .line 20
    .line 21
    const v4, 0x7f08036a

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v7}, Lyux0;-><init>(Ljava/lang/String;Ljava/lang/String;IILdk40;Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final g(Lzxj0;Lpt01;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lsgy;->a:Lsgy;

    .line 2
    .line 3
    return-object p0
.end method
