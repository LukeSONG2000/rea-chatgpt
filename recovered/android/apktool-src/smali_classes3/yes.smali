.class public final Lyes;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lyes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyes;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyes;->a:Lyes;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkqc0;Landroid/widget/RemoteViews;Lkge;I)V
    .locals 1

    .line 1
    instance-of p0, p3, Lwm50;

    .line 2
    .line 3
    const-string v0, "setColorFilter"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p2, p4, v0, p0}, Lvb50;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p1, Lkqc0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {p3, p0}, Lkge;->a(Landroid/content/Context;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lusj;->T(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, p4, v0, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
