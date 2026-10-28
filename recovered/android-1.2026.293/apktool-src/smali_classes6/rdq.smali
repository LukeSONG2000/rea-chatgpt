.class public final synthetic Lrdq;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;
.implements Lgxx0;


# static fields
.field public static final h:Lrdq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrdq;

    .line 2
    .line 3
    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x4

    .line 7
    const-class v2, Lp801;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Luo0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrdq;->h:Lrdq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqxp;

    .line 2
    .line 3
    check-cast p2, Lw7t;

    .line 4
    .line 5
    check-cast p3, Ls520;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance p0, Lp801;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
