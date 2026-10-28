.class public final Liyq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lom5;

.field public final b:Luiw0;


# direct methods
.method public constructor <init>(Lom5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyq0;->a:Lom5;

    .line 5
    .line 6
    new-instance p1, Luiw0;

    .line 7
    .line 8
    invoke-direct {p1}, Luiw0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Liyq0;->b:Luiw0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lsiw0;)V
    .locals 3

    .line 1
    new-instance v0, Lkn6;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0, p1}, Lkn6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Liyq0;->a:Lom5;

    .line 12
    .line 13
    invoke-static {p0, v2, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
