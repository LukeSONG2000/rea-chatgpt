.class public final Ly3z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpio0;


# direct methods
.method public constructor <init>(Lpio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3z;->a:Lpio0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p0, p0, Ly3z;->a:Lpio0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpio0;->cancel()V

    .line 6
    .line 7
    .line 8
    sget-object p0, La011;->a:La011;

    .line 9
    .line 10
    return-object p0
.end method
