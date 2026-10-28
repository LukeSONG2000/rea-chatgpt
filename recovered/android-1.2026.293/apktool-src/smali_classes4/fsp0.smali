.class public final Lfsp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lzy60;

.field public static final c:Lj4p0;


# instance fields
.field public final a:Lh0q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    sput-object v0, Lfsp0;->b:Lzy60;

    .line 4
    .line 5
    new-instance v0, Lj4p0;

    .line 6
    .line 7
    const-string v1, "^[A-Za-z]:[\\\\/]"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfsp0;->c:Lj4p0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lh0q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsp0;->a:Lh0q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljyp0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lmsk;-><init>(Lfsp0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
