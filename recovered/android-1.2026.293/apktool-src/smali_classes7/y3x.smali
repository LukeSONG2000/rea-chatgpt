.class public final Ly3x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Les01;

.field public final synthetic b:Lppn;

.field public final synthetic c:Lz3x;


# direct methods
.method public constructor <init>(Les01;Lppn;Lz3x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3x;->a:Les01;

    .line 5
    .line 6
    iput-object p2, p0, Ly3x;->b:Lppn;

    .line 7
    .line 8
    iput-object p3, p0, Ly3x;->c:Lz3x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpxk0;

    .line 2
    .line 3
    sget-object v0, Lity0;->c:Lity0;

    .line 4
    .line 5
    iget-object v1, p0, Ly3x;->b:Lppn;

    .line 6
    .line 7
    iget-object v2, p0, Ly3x;->a:Les01;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v2, v1}, Lity0;->K(Lpxk0;Les01;Lkotlin/jvm/functions/Function2;)Le61;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lx3x;

    .line 14
    .line 15
    iget-object p0, p0, Ly3x;->c:Lz3x;

    .line 16
    .line 17
    invoke-direct {v1, v2, p1, p0, v0}, Lx3x;-><init>(Les01;Lpxk0;Lz3x;Le61;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
