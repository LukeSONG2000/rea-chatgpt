.class public final synthetic Lrva;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrva;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llus0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lrva;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkcn0;->d:Lkcn0;

    .line 8
    .line 9
    invoke-static {}, Luq81;->f()Lkcn0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    return-object p0
.end method
