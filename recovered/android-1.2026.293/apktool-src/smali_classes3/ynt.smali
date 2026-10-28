.class public final synthetic Lynt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lco21;

.field public final synthetic b:Lbot;

.field public final synthetic c:Landroid/app/ApplicationExitInfo;

.field public final synthetic d:Limt;


# direct methods
.method public synthetic constructor <init>(Lco21;Lbot;Landroid/app/ApplicationExitInfo;Limt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lynt;->a:Lco21;

    .line 5
    .line 6
    iput-object p2, p0, Lynt;->b:Lbot;

    .line 7
    .line 8
    iput-object p3, p0, Lynt;->c:Landroid/app/ApplicationExitInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lynt;->d:Limt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v2, p0, Lynt;->c:Landroid/app/ApplicationExitInfo;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    check-cast v4, Ljnt;

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v0, p0, Lynt;->a:Lco21;

    .line 10
    .line 11
    iget-object v1, p0, Lynt;->b:Lbot;

    .line 12
    .line 13
    iget-object v3, p0, Lynt;->d:Limt;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lbot;->b(Lco21;Lbot;Landroid/app/ApplicationExitInfo;Limt;Ljnt;Lkotlin/jvm/functions/Function1;)La011;

    .line 16
    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method
