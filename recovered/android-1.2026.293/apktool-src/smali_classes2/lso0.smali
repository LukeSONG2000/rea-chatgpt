.class public final synthetic Llso0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwso0;

.field public final synthetic b:Ltw7;

.field public final synthetic c:J

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lwso0;Ltw7;JILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llso0;->a:Lwso0;

    .line 5
    .line 6
    iput-object p2, p0, Llso0;->b:Ltw7;

    .line 7
    .line 8
    iput-wide p3, p0, Llso0;->c:J

    .line 9
    .line 10
    iput-byte p5, p0, Llso0;->d:B

    .line 11
    .line 12
    iput-object p6, p0, Llso0;->e:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v4, p0, Llso0;->d:B

    .line 2
    .line 3
    iget-object v5, p0, Llso0;->e:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v0, p0, Llso0;->a:Lwso0;

    .line 6
    .line 7
    iget-object v1, p0, Llso0;->b:Ltw7;

    .line 8
    .line 9
    iget-wide v2, p0, Llso0;->c:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lwso0;->K(Ltw7;JILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
