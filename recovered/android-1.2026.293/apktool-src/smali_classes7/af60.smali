.class public final Laf60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Les01;

.field public final synthetic b:Lwpn;

.field public final synthetic c:Lbf60;


# direct methods
.method public constructor <init>(Les01;Lwpn;Lbf60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf60;->a:Les01;

    .line 5
    .line 6
    iput-object p2, p0, Laf60;->b:Lwpn;

    .line 7
    .line 8
    iput-object p3, p0, Laf60;->c:Lbf60;

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
    iget-object v1, p0, Laf60;->b:Lwpn;

    .line 6
    .line 7
    iget-object v2, p0, Laf60;->a:Les01;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v2, v1}, Lity0;->K(Lpxk0;Les01;Lkotlin/jvm/functions/Function2;)Le61;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lze60;

    .line 14
    .line 15
    iget-object p0, p0, Laf60;->c:Lbf60;

    .line 16
    .line 17
    invoke-direct {v1, v2, p1, p0, v0}, Lze60;-><init>(Les01;Lpxk0;Lbf60;Le61;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
