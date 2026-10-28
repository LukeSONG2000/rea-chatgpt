.class public final Lrtz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxew0;


# instance fields
.field public final a:Lpa7;


# direct methods
.method public constructor <init>(Lpa7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrtz0;->a:Lpa7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzew0;Ljava/lang/String;Lsao0;Lkxx0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrtz0;->a:Lpa7;

    .line 2
    .line 3
    iget-object p0, p0, Lpa7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lva60;

    .line 6
    .line 7
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/app/Application;

    .line 10
    .line 11
    new-instance p4, Lstz0;

    .line 12
    .line 13
    invoke-direct {p4, p1, p2, p3, p0}, Lstz0;-><init>(Lzew0;Ljava/lang/String;Lsao0;Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    return-object p4
.end method
