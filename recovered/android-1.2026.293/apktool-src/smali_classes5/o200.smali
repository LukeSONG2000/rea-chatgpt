.class public final Lo200;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Ljava/io/InputStream;

.field public o:Ljava/lang/Object;

.field public p:Ljava/io/File;

.field public q:Ljava/io/FileOutputStream;

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lr200;

.field public u:I


# direct methods
.method public constructor <init>(Lr200;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo200;->t:Lr200;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lo200;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo200;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo200;->u:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lo200;->t:Lr200;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lr200;->a(Landroid/app/Application;Landroid/net/Uri;JLvwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
