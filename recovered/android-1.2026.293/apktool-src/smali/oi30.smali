.class public final synthetic Loi30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi30;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/app/ApplicationExitInfo;

    .line 2
    .line 3
    new-instance v0, Lwi30;

    .line 4
    .line 5
    iget-object p0, p0, Loi30;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lr63;->b(Landroid/app/ApplicationExitInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lwi30;-><init>(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
